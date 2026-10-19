.class public final Lr8/yve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu3;


# static fields
.field public static final a:Lr8/yve;

.field private static final description:Ljava/lang/String; = "should not have varargs or parameters with default values"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yve;->a:Lr8/yve;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ojb;)Z
    .locals 1

    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v8n;

    invoke-static {p1}, Lr8/xw6;->a(Lr8/v8n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lr8/v8n;->k:Lr8/w1c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge b(Lr8/ojb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lr8/sam;->O(Lr8/xu3;Lr8/ojb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/yve;->description:Ljava/lang/String;

    return-object p0
.end method
