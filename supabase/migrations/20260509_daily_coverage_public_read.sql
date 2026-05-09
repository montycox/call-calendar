-- Allow unauthenticated (anon) users to read daily_coverage so that
-- bari call assignments (including manual overrides) are visible publicly.
create policy "Public can read daily_coverage"
  on daily_coverage for select
  using (true);
