.class public final Lr8/j2c;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/n2c;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/n2c;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/j2c;->b:Lr8/n2c;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/j2c;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/j2c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/j2c;->c:I

    iget-object p1, p0, Lr8/j2c;->b:Lr8/n2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/n2c;->b(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/khk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
