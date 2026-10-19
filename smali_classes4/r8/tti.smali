.class public final Lr8/tti;
.super Lr8/wti;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/tti;

.field public static final d:Lr8/mik;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lr8/tti;

    const-string v1, "subscript"

    invoke-direct {v0, v1}, Lr8/wti;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tti;->c:Lr8/tti;

    const/16 v0, 0xa

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v4

    new-instance v1, Lr8/mik;

    new-instance v13, Lr8/fz1;

    const v0, -0x41b33333    # -0.2f

    invoke-direct {v13, v0}, Lr8/fz1;-><init>(F)V

    const/16 v19, 0x0

    const v20, 0xfefd

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    sput-object v1, Lr8/tti;->d:Lr8/mik;

    return-void
.end method


# virtual methods
.method public final b(Lr8/yti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lr8/yti;->e:Lr8/mik;

    return-object p0
.end method
