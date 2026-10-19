.class public abstract Lr8/xel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/xel;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/xel;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
