.class public final Lr8/w6h;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lr8/xx9;

.field public d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/smf;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/smf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w6h;->g:Lr8/smf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/w6h;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/w6h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/w6h;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/w6h;->g:Lr8/smf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/smf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
