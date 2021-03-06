//---------------------------------------------------------------------------
#ifndef proH
#define proH

#include <classes.hpp>
#include "utilites.h"

class CPro
{
public:
   bool bLocal;
   BYTE *data;
   String FileName;

   void LoadData(DWORD size);
   DWORD GetMsgID(void);
   DWORD GetFrmIDDW(void);
   WORD GetFrmID(void);
   WORD GetInvFrmID(void);
   DWORD GetSubType(void);
   DWORD GetFlags(void);
   DWORD GetHitPoint(void);
   DWORD GetAIPacket(void);
   DWORD GetTeamID(void);

   CPro(void);
   virtual ~CPro();
protected:
   CUtilites *pUtil;
};
//---------------------------------------------------------------------------
#endif
 