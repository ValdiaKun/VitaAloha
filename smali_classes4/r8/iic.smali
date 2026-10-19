.class public final Lr8/iic;
.super Ljava/lang/Object;


# static fields
.field private static final Any:I = 0x7

.field private static final CR:I = 0x1

.field private static final CRLF:I = 0x4

.field private static final LF:I = 0x2

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/iic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/iic;-><init>(I)V

    new-instance v1, Lr8/iic;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/iic;-><init>(I)V

    new-instance v2, Lr8/iic;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/iic;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lr8/iic;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/iic;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/iic;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/iic;->CRLF:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/iic;->LF:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/iic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/iic;

    iget p1, p1, Lr8/iic;->a:I

    iget p0, p0, Lr8/iic;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/iic;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lr8/iic;->CR:I

    iget p0, p0, Lr8/iic;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "CR"

    return-object p0

    :cond_0
    sget v0, Lr8/iic;->LF:I

    if-ne p0, v0, :cond_1

    const-string p0, "LF"

    return-object p0

    :cond_1
    sget v0, Lr8/iic;->CRLF:I

    if-ne p0, v0, :cond_2

    const-string p0, "CRLF"

    return-object p0

    :cond_2
    sget-object v0, Lr8/iic;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/iic;

    iget v3, v3, Lr8/iic;->a:I

    or-int/2addr v3, p0

    if-ne v3, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
