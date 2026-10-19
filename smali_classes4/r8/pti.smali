.class public final Lr8/pti;
.super Lr8/wti;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/pti;

.field public static final d:Lr8/mik;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lr8/pti;

    const-string v1, "code"

    invoke-direct {v0, v1}, Lr8/wti;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/pti;->c:Lr8/pti;

    sget-object v7, Lr8/ee9;->g:Lr8/ee9;

    invoke-static {}, Lr8/t05;->c()J

    move-result-wide v17

    new-instance v2, Lr8/mik;

    const/16 v20, 0x0

    const v21, 0xf7db

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lr8/vc9;->d:Lr8/dv9;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    sput-object v2, Lr8/pti;->d:Lr8/mik;

    return-void
.end method


# virtual methods
.method public final b(Lr8/yti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lr8/yti;->g:Lr8/mik;

    return-object p0
.end method
