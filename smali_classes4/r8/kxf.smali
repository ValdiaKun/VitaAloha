.class public final Lr8/kxf;
.super Lr8/x2p;

# interfaces
.implements Lr8/lwi;


# static fields
.field public static final k:Lr8/kxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/kxf;->k:Lr8/kxf;

    return-void
.end method


# virtual methods
.method public final r(Lr8/hxi;I)Lr8/twi;
    .locals 0

    iget-object p0, p1, Lr8/hxi;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lr8/twi;->g:Lr8/swi;

    return-object p0

    :cond_0
    sget-object p0, Lr8/twi;->a:Lr8/rwi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "*"

    return-object p0
.end method
