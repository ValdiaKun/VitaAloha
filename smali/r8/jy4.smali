.class public final Lr8/jy4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iy4;


# instance fields
.field public final a:Lr8/f1k;

.field public final b:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/jy4;->a:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/jy4;->b:Lr8/jxh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/my4;)V
    .locals 1

    iget-object p0, p0, Lr8/jy4;->a:Lr8/f1k;

    invoke-virtual {p0}, Lr8/wc;->l()Lr8/nbl;

    move-result-object v0

    invoke-virtual {v0}, Lr8/nbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
