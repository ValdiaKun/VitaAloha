.class public final synthetic Lr8/mag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/nag;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr8/nag;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mag;->a:Lr8/nag;

    iput p2, p0, Lr8/mag;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/mag;->a:Lr8/nag;

    iput v0, v1, Lr8/nag;->f:I

    iget p0, p0, Lr8/mag;->b:F

    iput p0, v1, Lr8/nag;->d:F

    return-void
.end method
