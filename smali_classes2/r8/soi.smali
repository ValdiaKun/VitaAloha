.class public abstract Lr8/soi;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_file:I

    :cond_0
    invoke-direct {p0, p1, v0}, Lr8/soi;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/soi;->a:I

    iput-boolean p2, p0, Lr8/soi;->b:Z

    return-void
.end method
