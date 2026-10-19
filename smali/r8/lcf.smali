.class public final Lr8/lcf;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/ybf;

.field public static final d:Lr8/xbf;


# instance fields
.field public final a:Lr8/qbe;

.field public final b:Lr8/jwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ybf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lcf;->c:Lr8/ybf;

    new-instance v0, Lr8/xbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lcf;->d:Lr8/xbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Lr8/lcf;->a:Lr8/qbe;

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lcf;->b:Lr8/jwj;

    sget-object v0, Lr8/lcf;->d:Lr8/xbf;

    invoke-virtual {p0, v0}, Lr8/lcf;->a(Lr8/y3d;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/y3d;)V
    .locals 1

    iget-object v0, p0, Lr8/lcf;->a:Lr8/qbe;

    invoke-virtual {v0, p1}, Lr8/qbe;->k(Ljava/lang/Object;)V

    instance-of v0, p1, Lr8/ybf;

    iget-object p0, p0, Lr8/lcf;->b:Lr8/jwj;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ybf;

    invoke-virtual {p0, p1}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lr8/wbf;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/wbf;

    invoke-virtual {p1}, Lr8/wbf;->T()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
