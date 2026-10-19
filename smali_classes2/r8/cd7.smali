.class public abstract Lr8/cd7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandSecondary:I

    sget v2, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/cd7;-><init>(Ljava/lang/Integer;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cd7;->a:Ljava/lang/Integer;

    iput p2, p0, Lr8/cd7;->b:I

    iput p3, p0, Lr8/cd7;->c:I

    iput p4, p0, Lr8/cd7;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lr8/jp9;
.end method

.method public c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
