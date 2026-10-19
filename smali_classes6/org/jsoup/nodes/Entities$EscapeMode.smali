.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum base:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum extended:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field private codeKeys:[I

.field private codeVals:[I

.field private nameKeys:[Ljava/lang/String;

.field private nameVals:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 3

    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v2, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    filled-new-array {v0, v1, v2}, [Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v1, Lorg/jsoup/nodes/a;->xmlPoints:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "xhtml"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v1, Lorg/jsoup/nodes/a;->basePoints:Ljava/lang/String;

    const/16 v2, 0x6a

    const-string v3, "base"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    new-instance v1, Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v2, Lorg/jsoup/nodes/a;->fullPoints:Ljava/lang/String;

    const/16 v3, 0x84d

    const-string v4, "extended"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {}, Lorg/jsoup/nodes/Entities$EscapeMode;->$values()[Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    sget-object v1, Lr8/t28;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lr8/pe;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lr8/pe;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-array p1, p4, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    new-array p1, p4, [I

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    new-array p1, p4, [I

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    new-array p1, p4, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$502(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    new-instance p1, Lr8/ls3;

    invoke-direct {p1, p3}, Lr8/ls3;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lr8/ls3;->P()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/ls3;->a()V

    sget-object v1, Lr8/t28;->a:[C

    invoke-virtual {p1}, Lr8/ls3;->b()V

    iget v2, p1, Lr8/ls3;->d:I

    iget v3, p1, Lr8/ls3;->e:I

    iget-object v4, p1, Lr8/ls3;->c:[C

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v3, :cond_2

    aget-char v7, v4, v5

    move v8, p2

    :goto_2
    if-ge v8, v6, :cond_1

    aget-char v9, v1, v8

    if-ne v7, v9, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {p1, v2, v5}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lr8/ls3;->D()C

    move-result v3

    invoke-virtual {p1}, Lr8/ls3;->a()V

    const/16 v4, 0x2c

    const/4 v5, -0x1

    if-ne v3, v4, :cond_3

    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Lr8/ls3;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move v3, v5

    :goto_4
    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Lr8/ls3;->a()V

    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v4

    aput-object v0, v4, p3

    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v4

    aput v1, v4, p3

    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v4

    aput v1, v4, v2

    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$500(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v4

    aput-object v0, v4, v2

    if-eq v3, v5, :cond_4

    sget-object v2, Lr8/t28;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/String;

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-direct {v4, v1, p2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    if-ne p3, p4, :cond_6

    const/4 p2, 0x1

    :cond_6
    const-string p0, "Unexpected count of entities loaded"

    invoke-static {p0, p2}, Lr8/n7n;->y(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr8/ls3;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {p1}, Lr8/ls3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->lambda$static$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    return-object p0
.end method

.method public static synthetic access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    return-object p1
.end method

.method public static synthetic access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[I
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    return-object p0
.end method

.method public static synthetic access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    return-object p1
.end method

.method public static synthetic access$500(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->$VALUES:[Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method


# virtual methods
.method public codepointForName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public nameForCodepoint(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    add-int/lit8 v2, v0, 0x1

    aget p0, p0, v2

    if-ne p0, p1, :cond_0

    aget-object p0, v1, v2

    return-object p0

    :cond_0
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
