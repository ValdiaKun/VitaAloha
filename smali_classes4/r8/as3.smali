.class public Lr8/as3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j8n;


# static fields
.field public static final INSTANCE:Lr8/as3;

.field private static final TRUE_ASCII:Lr8/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/as3;

    invoke-direct {v0}, Lr8/as3;-><init>()V

    sput-object v0, Lr8/as3;->INSTANCE:Lr8/as3;

    new-instance v0, Lr8/u61;

    const-string v1, "true"

    invoke-direct {v0, v1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lr8/as3;->TRUE_ASCII:Lr8/u61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertInt(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertInt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/as3;->convertInt(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public convertLong(J)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertLong(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/as3;->convertLong(J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/as3;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public convertToInt(Ljava/lang/CharSequence;)I
    .locals 0

    instance-of p0, p1, Lr8/u61;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/u61;

    invoke-virtual {p1}, Lr8/u61;->parseInt()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic convertToInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/as3;->convertToInt(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method
