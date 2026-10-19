.class public final Lr8/m2c;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/g69;

.field public b:Lkotlinx/serialization/KSerializer;

.field public c:Ljava/nio/charset/Charset;

.field public d:Lr8/e53;

.field public e:Lr8/emb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/n2c;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/n2c;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m2c;->g:Lr8/n2c;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/m2c;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/m2c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/m2c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/m2c;->g:Lr8/n2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/n2c;->a(Lr8/n2c;Lr8/g69;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
