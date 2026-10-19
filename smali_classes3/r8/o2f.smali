.class public final Lr8/o2f;
.super Lr8/up7;


# instance fields
.field public final D:Lr8/n8d;

.field public final E:F


# direct methods
.method public constructor <init>(Lr8/n8d;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/up7;-><init>(I)V

    iput-object p1, p0, Lr8/o2f;->D:Lr8/n8d;

    iput p2, p0, Lr8/o2f;->E:F

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(FFFLr8/e0k;)V
    .locals 1

    iget v0, p0, Lr8/o2f;->E:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lr8/o2f;->D:Lr8/n8d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/n8d;->o(FFFLr8/e0k;)V

    return-void
.end method
