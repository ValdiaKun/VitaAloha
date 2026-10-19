.class public final Lr8/cl6;
.super Lr8/as3;


# static fields
.field static final INSTANCE:Lr8/cl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cl6;

    invoke-direct {v0}, Lr8/cl6;-><init>()V

    sput-object v0, Lr8/cl6;->INSTANCE:Lr8/cl6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/as3;-><init>()V

    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lr8/y96;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/util/Calendar;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lr8/y96;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/cl6;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
