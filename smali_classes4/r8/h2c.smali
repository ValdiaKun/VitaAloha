.class public final Lr8/h2c;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ro5;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lr8/ctm;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/vz8;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/vz8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/h2c;->f:Lr8/vz8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/h2c;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/h2c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h2c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/h2c;->f:Lr8/vz8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/vz8;->r(Lr8/ro5;Ljava/nio/charset/Charset;Lr8/ctm;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
