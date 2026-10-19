.class public final Lr8/zqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CONNECT:Lr8/zqa;

.field public static final DELETE:Lr8/zqa;

.field public static final GET:Lr8/zqa;

.field public static final HEAD:Lr8/zqa;

.field public static final OPTIONS:Lr8/zqa;

.field public static final PATCH:Lr8/zqa;

.field public static final POST:Lr8/zqa;

.field public static final PUT:Lr8/zqa;

.field public static final QUERY:Lr8/zqa;

.field public static final TRACE:Lr8/zqa;


# instance fields
.field private final name:Lr8/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zqa;

    const-string v1, "OPTIONS"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->OPTIONS:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "GET"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->GET:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "HEAD"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->HEAD:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "POST"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->POST:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "PUT"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->PUT:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "PATCH"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->PATCH:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "DELETE"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->DELETE:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "TRACE"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->TRACE:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "CONNECT"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->CONNECT:Lr8/zqa;

    new-instance v0, Lr8/zqa;

    const-string v1, "QUERY"

    invoke-static {v1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zqa;-><init>(Lr8/u61;)V

    sput-object v0, Lr8/zqa;->QUERY:Lr8/zqa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr8/lqa;->validateToken(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p1

    iput-object p1, p0, Lr8/zqa;->name:Lr8/u61;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character in HTTP Method: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lr8/u61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zqa;->name:Lr8/u61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/zqa;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "QUERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lr8/zqa;

    invoke-direct {v0, p0}, Lr8/zqa;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lr8/zqa;->DELETE:Lr8/zqa;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/zqa;->CONNECT:Lr8/zqa;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/zqa;->TRACE:Lr8/zqa;

    return-object p0

    :pswitch_3
    sget-object p0, Lr8/zqa;->QUERY:Lr8/zqa;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/zqa;->PATCH:Lr8/zqa;

    return-object p0

    :pswitch_5
    sget-object p0, Lr8/zqa;->POST:Lr8/zqa;

    return-object p0

    :pswitch_6
    sget-object p0, Lr8/zqa;->HEAD:Lr8/zqa;

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/zqa;->PUT:Lr8/zqa;

    return-object p0

    :pswitch_8
    sget-object p0, Lr8/zqa;->GET:Lr8/zqa;

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/zqa;->OPTIONS:Lr8/zqa;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_9
        0x11336 -> :sswitch_8
        0x136ef -> :sswitch_7
        0x21c5e0 -> :sswitch_6
        0x2590a0 -> :sswitch_5
        0x4862828 -> :sswitch_4
        0x49d20a8 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asciiName()Lr8/u61;
    .locals 0

    iget-object p0, p0, Lr8/zqa;->name:Lr8/u61;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/zqa;

    invoke-virtual {p0, p1}, Lr8/zqa;->compareTo(Lr8/zqa;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/zqa;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/zqa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/zqa;

    invoke-virtual {p0}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zqa;->name:Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zqa;->name:Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
