.class public abstract Lr8/sa0;
.super Ljava/lang/Object;


# static fields
.field public static final BROWSER_DATABASE_SCHEMA_VERSION:I = 0x74

.field public static final a:Lcom/alohamobile/browser/database/AlohaDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    new-instance v0, Lr8/ra0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/ufc;->a:Lr8/ufc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ufc;->c:Lr8/ung;

    sget-object v3, Lr8/ufc;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/alohamobile/browser/database/migrations/c;

    invoke-direct {v5}, Lcom/alohamobile/browser/database/migrations/c;-><init>()V

    invoke-virtual {v5}, Lcom/alohamobile/browser/database/migrations/c;->a()V

    aget-object v3, v3, v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/alohamobile/browser/database/AlohaDatabase;

    const-string v3, "aloha.db"

    invoke-static {v1, v2, v3}, Lr8/wui;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr8/bvi;

    move-result-object v1

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v2, v1, Lr8/bvi;->j:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, v1, Lr8/bvi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/gyd;

    const/16 v2, 0x27

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v4}, Lr8/gyd;-><init>(III)V

    new-instance v2, Lr8/hwd;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v3}, Lr8/cyd;-><init>(II)V

    new-instance v3, Lr8/iwd;

    const/16 v5, 0x24

    invoke-direct {v3, v5, v5}, Lr8/cyd;-><init>(II)V

    new-instance v5, Lr8/jwd;

    const/16 v6, 0x2a

    invoke-direct {v5, v6, v6}, Lr8/cyd;-><init>(II)V

    new-instance v6, Lr8/kwd;

    const/16 v7, 0x2d

    const/16 v8, 0x2e

    invoke-direct {v6, v7, v8}, Lr8/cyd;-><init>(II)V

    new-instance v7, Lr8/lwd;

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    invoke-direct {v7, v9, v8}, Lr8/cyd;-><init>(II)V

    new-instance v8, Lr8/mwd;

    const/16 v9, 0x30

    const/16 v10, 0x2f

    invoke-direct {v8, v10, v9}, Lr8/cyd;-><init>(II)V

    new-instance v9, Lr8/lfc;

    const/4 v10, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x30

    invoke-direct {v9, v12, v11, v10}, Lr8/lfc;-><init>(III)V

    new-instance v10, Lr8/nwd;

    const/16 v11, 0x32

    const/16 v12, 0x31

    invoke-direct {v10, v12, v11}, Lr8/cyd;-><init>(II)V

    new-instance v11, Lr8/owd;

    const/16 v12, 0x33

    const/16 v13, 0x32

    invoke-direct {v11, v13, v12}, Lr8/cyd;-><init>(II)V

    new-instance v12, Lr8/lfc;

    const/4 v13, 0x3

    const/16 v14, 0x34

    const/16 v15, 0x33

    invoke-direct {v12, v15, v14, v13}, Lr8/lfc;-><init>(III)V

    new-instance v13, Lr8/pwd;

    const/16 v14, 0x35

    const/16 v15, 0x34

    invoke-direct {v13, v15, v14}, Lr8/cyd;-><init>(II)V

    new-instance v14, Lr8/lfc;

    const/4 v15, 0x4

    const/16 v4, 0x36

    move-object/from16 v17, v0

    const/16 v0, 0x35

    invoke-direct {v14, v0, v4, v15}, Lr8/lfc;-><init>(III)V

    new-instance v0, Lr8/gyd;

    const/4 v4, 0x1

    const/16 v15, 0x37

    move-object/from16 v18, v2

    const/16 v2, 0x36

    invoke-direct {v0, v2, v15, v4}, Lr8/gyd;-><init>(III)V

    new-instance v2, Lr8/lfc;

    const/16 v15, 0x38

    move-object/from16 v19, v0

    const/16 v0, 0x37

    invoke-direct {v2, v0, v15, v4}, Lr8/lfc;-><init>(III)V

    new-instance v0, Lr8/lfc;

    const/16 v4, 0x39

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v4, v2}, Lr8/lfc;-><init>(III)V

    new-instance v4, Lr8/qwd;

    const/16 v15, 0x3a

    const/16 v2, 0x39

    invoke-direct {v4, v2, v15}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/lfc;

    const/16 v15, 0x3b

    move-object/from16 v21, v0

    const/16 v0, 0x3a

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v15, v3}, Lr8/lfc;-><init>(III)V

    new-instance v0, Lr8/rwd;

    const/16 v3, 0x3c

    invoke-direct {v0, v15, v3}, Lr8/cyd;-><init>(II)V

    new-instance v3, Lr8/swd;

    const/16 v15, 0x3d

    move-object/from16 v23, v0

    const/16 v0, 0x3c

    invoke-direct {v3, v0, v15}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/twd;

    const/16 v15, 0x3e

    move-object/from16 v24, v2

    const/16 v2, 0x3d

    invoke-direct {v0, v2, v15}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/gyd;

    const/4 v15, 0x2

    move-object/from16 v25, v0

    const/16 v0, 0x3f

    move-object/from16 v26, v3

    const/16 v3, 0x3e

    invoke-direct {v2, v3, v0, v15}, Lr8/gyd;-><init>(III)V

    new-instance v0, Lr8/lfc;

    invoke-direct {v0}, Lr8/lfc;-><init>()V

    new-instance v3, Lr8/vwd;

    const/16 v15, 0x40

    move-object/from16 v27, v0

    const/16 v0, 0x41

    invoke-direct {v3, v15, v0}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/wwd;

    const/16 v15, 0x41

    move-object/from16 v28, v2

    const/16 v2, 0x42

    invoke-direct {v0, v15, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/xwd;

    const/16 v15, 0x43

    move-object/from16 v29, v0

    const/16 v0, 0x42

    invoke-direct {v2, v0, v15}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/ywd;

    const/16 v15, 0x44

    move-object/from16 v30, v2

    const/16 v2, 0x43

    invoke-direct {v0, v2, v15}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lcom/alohamobile/browser/database/migrations/a;

    invoke-direct {v2}, Lcom/alohamobile/browser/database/migrations/a;-><init>()V

    new-instance v15, Lr8/zwd;

    move-object/from16 v31, v0

    const/16 v0, 0x45

    move-object/from16 v32, v2

    const/16 v2, 0x46

    invoke-direct {v15, v0, v2}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/axd;

    const/16 v2, 0x47

    move-object/from16 v33, v3

    const/16 v3, 0x46

    invoke-direct {v0, v3, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/bxd;

    const/16 v3, 0x48

    move-object/from16 v34, v0

    const/16 v0, 0x47

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lcom/alohamobile/browser/database/migrations/b;

    const/16 v3, 0x49

    move-object/from16 v35, v2

    const/16 v2, 0x48

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/cxd;

    const/16 v3, 0x4a

    move-object/from16 v36, v0

    const/16 v0, 0x49

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/dxd;

    const/16 v3, 0x4b

    move-object/from16 v37, v2

    const/16 v2, 0x4a

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/exd;

    const/16 v3, 0x4c

    move-object/from16 v38, v0

    const/16 v0, 0x4b

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/fxd;

    const/16 v3, 0x4d

    move-object/from16 v39, v2

    const/16 v2, 0x4c

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/gxd;

    const/16 v3, 0x4e

    move-object/from16 v40, v0

    const/16 v0, 0x4d

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/hxd;

    const/16 v3, 0x4f

    move-object/from16 v41, v2

    const/16 v2, 0x4e

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/ixd;

    const/16 v3, 0x50

    move-object/from16 v42, v0

    const/16 v0, 0x4f

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/jxd;

    const/16 v3, 0x51

    move-object/from16 v43, v2

    const/16 v2, 0x50

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/kxd;

    const/16 v3, 0x52

    move-object/from16 v44, v0

    const/16 v0, 0x51

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/lxd;

    const/16 v3, 0x53

    move-object/from16 v45, v2

    const/16 v2, 0x52

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/mxd;

    const/16 v3, 0x54

    move-object/from16 v46, v0

    const/16 v0, 0x53

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/nxd;

    const/16 v3, 0x55

    move-object/from16 v47, v2

    const/16 v2, 0x54

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/oxd;

    invoke-direct {v2}, Lr8/oxd;-><init>()V

    new-instance v3, Lr8/pxd;

    move-object/from16 v48, v0

    const/16 v0, 0x56

    move-object/from16 v49, v2

    const/16 v2, 0x57

    invoke-direct {v3, v0, v2}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/qxd;

    const/16 v2, 0x58

    move-object/from16 v50, v3

    const/16 v3, 0x57

    invoke-direct {v0, v3, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/rxd;

    const/16 v3, 0x59

    move-object/from16 v51, v0

    const/16 v0, 0x58

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/sxd;

    invoke-direct {v0}, Lr8/sxd;-><init>()V

    new-instance v3, Lr8/txd;

    invoke-direct {v3}, Lr8/txd;-><init>()V

    move-object/from16 v52, v0

    new-instance v0, Lr8/uxd;

    move-object/from16 v53, v2

    const/16 v2, 0x5b

    move-object/from16 v54, v3

    const/16 v3, 0x5c

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/vxd;

    const/16 v3, 0x5d

    move-object/from16 v55, v0

    const/16 v0, 0x5c

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/wxd;

    const/16 v3, 0x5e

    move-object/from16 v56, v2

    const/16 v2, 0x5d

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/xxd;

    const/16 v3, 0x5f

    move-object/from16 v57, v0

    const/16 v0, 0x5e

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/yxd;

    const/16 v3, 0x60

    move-object/from16 v58, v2

    const/16 v2, 0x5f

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/zxd;

    const/16 v3, 0x61

    move-object/from16 v59, v0

    const/16 v0, 0x60

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/ayd;

    const/16 v3, 0x62

    move-object/from16 v60, v2

    const/16 v2, 0x61

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/byd;

    const/16 v3, 0x63

    move-object/from16 v61, v0

    const/16 v0, 0x62

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/qvd;

    const/16 v3, 0x64

    move-object/from16 v62, v2

    const/16 v2, 0x63

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/rvd;

    invoke-direct {v2}, Lr8/rvd;-><init>()V

    new-instance v3, Lr8/svd;

    move-object/from16 v63, v0

    const/16 v0, 0x65

    move-object/from16 v64, v2

    const/16 v2, 0x66

    invoke-direct {v3, v0, v2}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/tvd;

    const/16 v2, 0x67

    move-object/from16 v65, v3

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/uvd;

    invoke-direct {v2}, Lr8/uvd;-><init>()V

    new-instance v3, Lr8/vvd;

    move-object/from16 v66, v0

    const/16 v0, 0x68

    move-object/from16 v67, v2

    const/16 v2, 0x69

    invoke-direct {v3, v0, v2}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/wvd;

    const/16 v2, 0x6a

    move-object/from16 v68, v3

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/xvd;

    const/16 v3, 0x6b

    move-object/from16 v69, v0

    const/16 v0, 0x6a

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/yvd;

    const/16 v3, 0x6c

    move-object/from16 v70, v2

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/zvd;

    invoke-direct {v2}, Lr8/zvd;-><init>()V

    new-instance v3, Lr8/awd;

    move-object/from16 v71, v0

    const/16 v0, 0x6d

    move-object/from16 v72, v2

    const/16 v2, 0x6e

    invoke-direct {v3, v0, v2}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/bwd;

    const/16 v2, 0x6f

    move-object/from16 v73, v3

    const/16 v3, 0x6e

    invoke-direct {v0, v3, v2}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/cwd;

    const/16 v3, 0x70

    move-object/from16 v74, v0

    const/16 v0, 0x6f

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/dwd;

    const/16 v3, 0x71

    move-object/from16 v75, v2

    const/16 v2, 0x70

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/ewd;

    const/16 v3, 0x72

    move-object/from16 v76, v0

    const/16 v0, 0x71

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    new-instance v0, Lr8/fwd;

    const/16 v3, 0x73

    move-object/from16 v77, v2

    const/16 v2, 0x72

    invoke-direct {v0, v2, v3}, Lr8/cyd;-><init>(II)V

    new-instance v2, Lr8/gwd;

    const/16 v3, 0x74

    move-object/from16 v78, v0

    const/16 v0, 0x73

    invoke-direct {v2, v0, v3}, Lr8/cyd;-><init>(II)V

    const/16 v0, 0x4b

    new-array v0, v0, [Lr8/cyd;

    const/16 v16, 0x0

    aput-object v17, v0, v16

    const/4 v3, 0x1

    aput-object v18, v0, v3

    const/4 v3, 0x2

    aput-object v22, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    const/4 v3, 0x5

    aput-object v7, v0, v3

    const/4 v3, 0x6

    aput-object v8, v0, v3

    const/4 v3, 0x7

    aput-object v9, v0, v3

    const/16 v3, 0x8

    aput-object v10, v0, v3

    const/16 v3, 0x9

    aput-object v11, v0, v3

    const/16 v3, 0xa

    aput-object v12, v0, v3

    const/16 v3, 0xb

    aput-object v13, v0, v3

    const/16 v3, 0xc

    aput-object v14, v0, v3

    const/16 v3, 0xd

    aput-object v19, v0, v3

    const/16 v3, 0xe

    aput-object v20, v0, v3

    const/16 v3, 0xf

    aput-object v21, v0, v3

    const/16 v3, 0x10

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object v24, v0, v3

    const/16 v3, 0x12

    aput-object v23, v0, v3

    const/16 v3, 0x13

    aput-object v26, v0, v3

    const/16 v3, 0x14

    aput-object v25, v0, v3

    const/16 v3, 0x15

    aput-object v28, v0, v3

    const/16 v3, 0x16

    aput-object v27, v0, v3

    const/16 v3, 0x17

    aput-object v33, v0, v3

    const/16 v3, 0x18

    aput-object v29, v0, v3

    const/16 v3, 0x19

    aput-object v30, v0, v3

    const/16 v3, 0x1a

    aput-object v31, v0, v3

    const/16 v3, 0x1b

    aput-object v32, v0, v3

    const/16 v3, 0x1c

    aput-object v15, v0, v3

    const/16 v3, 0x1d

    aput-object v34, v0, v3

    const/16 v3, 0x1e

    aput-object v35, v0, v3

    const/16 v3, 0x1f

    aput-object v36, v0, v3

    const/16 v3, 0x20

    aput-object v37, v0, v3

    const/16 v3, 0x21

    aput-object v38, v0, v3

    const/16 v3, 0x22

    aput-object v39, v0, v3

    const/16 v3, 0x23

    aput-object v40, v0, v3

    const/16 v3, 0x24

    aput-object v41, v0, v3

    const/16 v3, 0x25

    aput-object v42, v0, v3

    const/16 v3, 0x26

    aput-object v43, v0, v3

    const/16 v3, 0x27

    aput-object v44, v0, v3

    const/16 v3, 0x28

    aput-object v45, v0, v3

    const/16 v3, 0x29

    aput-object v46, v0, v3

    const/16 v3, 0x2a

    aput-object v47, v0, v3

    const/16 v3, 0x2b

    aput-object v48, v0, v3

    const/16 v3, 0x2c

    aput-object v49, v0, v3

    const/16 v3, 0x2d

    aput-object v50, v0, v3

    const/16 v3, 0x2e

    aput-object v51, v0, v3

    const/16 v3, 0x2f

    aput-object v53, v0, v3

    const/16 v3, 0x30

    aput-object v52, v0, v3

    const/16 v3, 0x31

    aput-object v54, v0, v3

    const/16 v3, 0x32

    aput-object v55, v0, v3

    const/16 v3, 0x33

    aput-object v56, v0, v3

    const/16 v3, 0x34

    aput-object v57, v0, v3

    const/16 v3, 0x35

    aput-object v58, v0, v3

    const/16 v3, 0x36

    aput-object v59, v0, v3

    const/16 v3, 0x37

    aput-object v60, v0, v3

    const/16 v3, 0x38

    aput-object v61, v0, v3

    const/16 v3, 0x39

    aput-object v62, v0, v3

    const/16 v3, 0x3a

    aput-object v63, v0, v3

    const/16 v3, 0x3b

    aput-object v64, v0, v3

    const/16 v3, 0x3c

    aput-object v65, v0, v3

    const/16 v3, 0x3d

    aput-object v66, v0, v3

    const/16 v3, 0x3e

    aput-object v67, v0, v3

    const/16 v3, 0x3f

    aput-object v68, v0, v3

    const/16 v3, 0x40

    aput-object v69, v0, v3

    const/16 v3, 0x41

    aput-object v70, v0, v3

    const/16 v3, 0x42

    aput-object v71, v0, v3

    const/16 v3, 0x43

    aput-object v72, v0, v3

    const/16 v3, 0x44

    aput-object v73, v0, v3

    const/16 v3, 0x45

    aput-object v74, v0, v3

    const/16 v3, 0x46

    aput-object v75, v0, v3

    const/16 v3, 0x47

    aput-object v76, v0, v3

    const/16 v3, 0x48

    aput-object v77, v0, v3

    const/16 v3, 0x49

    aput-object v78, v0, v3

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    invoke-virtual {v1}, Lr8/bvi;->b()Lr8/dvi;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/database/AlohaDatabase;

    sput-object v0, Lr8/sa0;->a:Lcom/alohamobile/browser/database/AlohaDatabase;

    return-void
.end method
