interface Window {
  __IS_INITIALIZED__: boolean
  __CREDITS__: number
  __LANGUAGE__: string
  __AUTH_TOKEN__: string | null
  supabase: any // Replace with proper Supabase client type if needed
  electron: any // Replace with proper Electron type if needed
  electronAPI: any // Replace with proper Electron API type if needed
}
