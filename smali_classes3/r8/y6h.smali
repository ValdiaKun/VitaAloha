.class public final Lr8/y6h;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/xx9;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/smf;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/smf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y6h;->d:Lr8/smf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/y6h;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/y6h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/y6h;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/y6h;->d:Lr8/smf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/smf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
