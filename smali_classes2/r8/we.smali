.class public abstract Lr8/we;
.super Ljava/lang/Object;


# static fields
.field private static final HorizontalSemanticsBoundsPadding:F

.field private static final VerticalSemanticsBoundsPadding:F

.field public static final a:Lr8/uzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/we;->HorizontalSemanticsBoundsPadding:F

    sput v0, Lr8/we;->VerticalSemanticsBoundsPadding:F

    new-instance v1, Lr8/ia5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/ia5;-><init>(I)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    new-instance v3, Lr8/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/w0;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    new-instance v1, Lr8/ia5;

    invoke-direct {v1, v3}, Lr8/ia5;-><init>(I)V

    invoke-static {v2, v1}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    new-instance v2, Lr8/w0;

    invoke-direct {v2, v3}, Lr8/w0;-><init>(I)V

    invoke-static {v1, v4, v2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v5, v0, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sput-object v0, Lr8/we;->a:Lr8/uzd;

    return-void
.end method

.method public static a(Lr8/cdd;Lr8/tcd;Lr8/rk5;)Lr8/bdd;
    .locals 4

    sget v0, Lr8/we;->VerticalSemanticsBoundsPadding:F

    invoke-interface {p0, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    iget-wide v1, p2, Lr8/rk5;->a:J

    mul-int/lit8 p2, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3, p2, v1, v2}, Lr8/sk5;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p1

    iget v1, p1, Lr8/r3g;->b:I

    sub-int/2addr v1, p2

    iget p2, p1, Lr8/r3g;->a:I

    new-instance v2, Lr8/ve;

    invoke-direct {v2, v0, v3, p1}, Lr8/ve;-><init>(IILr8/r3g;)V

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p0, p2, v1, p1, v2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr8/cdd;Lr8/tcd;Lr8/rk5;)Lr8/bdd;
    .locals 4

    sget v0, Lr8/we;->HorizontalSemanticsBoundsPadding:F

    invoke-interface {p0, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    iget-wide v1, p2, Lr8/rk5;->a:J

    mul-int/lit8 p2, v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lr8/sk5;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p1

    iget v1, p1, Lr8/r3g;->b:I

    iget v2, p1, Lr8/r3g;->a:I

    sub-int/2addr v2, p2

    new-instance p2, Lr8/ve;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v3, p1}, Lr8/ve;-><init>(IILr8/r3g;)V

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p0, v2, v1, p1, p2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
