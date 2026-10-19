.class public final Lr8/r06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jkm;


# instance fields
.field public final a:Lr8/lb1;

.field public final b:Lr8/u0b;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/lb1;Lr8/u0b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r06;->a:Lr8/lb1;

    iput-object p2, p0, Lr8/r06;->b:Lr8/u0b;

    iput p3, p0, Lr8/r06;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lr8/g06;

    iget-object v1, p0, Lr8/r06;->a:Lr8/lb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/r06;->b:Lr8/u0b;

    invoke-virtual {v1}, Lr8/u0b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lr8/u0b;->b()Lr8/p0b;

    move-result-object v3

    iget-object v3, v3, Lr8/p0b;->w:Lcoil/size/Scale;

    instance-of v4, v1, Lr8/kel;

    if-eqz v4, :cond_1

    check-cast v1, Lr8/kel;

    iget-boolean v1, v1, Lr8/kel;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget p0, p0, Lr8/r06;->c:I

    invoke-direct {v0, v2, v3, p0, v1}, Lr8/g06;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    return-void
.end method
