.class public abstract Lr8/aic;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lr8/aic;->a:Ljava/io/InputStream;

    iput p2, p0, Lr8/aic;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/aic;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lr8/h4b;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/h4b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/h4b;->f:Z

    invoke-virtual {p0}, Lr8/h4b;->b()Z

    :cond_0
    return-void
.end method
