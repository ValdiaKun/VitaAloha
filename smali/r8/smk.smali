.class public abstract Lr8/smk;
.super Lr8/ank;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lcom/alohamobile/speeddial/background/GradientType;


# direct methods
.method public constructor <init>(IILcom/alohamobile/speeddial/background/GradientType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ank;-><init>(II)V

    iput p1, p0, Lr8/smk;->f:I

    iput p2, p0, Lr8/smk;->g:I

    iput-object p3, p0, Lr8/smk;->h:Lcom/alohamobile/speeddial/background/GradientType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/smk;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/smk;->f:I

    return p0
.end method
