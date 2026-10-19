.class public final Lr8/ohc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cri;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/d4d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/d4d;->$stable:I

    sput v0, Lr8/ohc;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/d4d;

    invoke-direct {v0}, Lr8/d4d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ohc;->a:Lr8/d4d;

    iget-boolean p0, v0, Lr8/d4d;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, v0, Lr8/d4d;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lr8/img;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lr8/d4d;->d()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/d4d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/ari;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ohc;->a:Lr8/d4d;

    invoke-virtual {p0, p1}, Lr8/d4d;->a(Lr8/ari;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ari;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/ohc;->a:Lr8/d4d;

    invoke-virtual {p0, p1, p2}, Lr8/d4d;->b(Lr8/ari;Ljava/lang/Object;)V

    return-void
.end method
