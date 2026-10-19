.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr8/esh;Lr8/k50;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lr8/esh;Lr8/n85;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr8/esh;Lr8/n85;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lr8/v19;

    invoke-interface {p1, v1}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v19;

    const-class v2, Lr8/b29;

    invoke-interface {p1, v2}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lr8/op6;

    invoke-interface {p1, v2}, Lr8/n85;->c(Ljava/lang/Class;)Lr8/qoh;

    move-result-object v2

    const-class v3, Lr8/x8a;

    invoke-interface {p1, v3}, Lr8/n85;->c(Ljava/lang/Class;)Lr8/qoh;

    move-result-object v3

    const-class v4, Lr8/a29;

    invoke-interface {p1, v4}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a29;

    invoke-interface {p1, p0}, Lr8/n85;->b(Lr8/esh;)Lr8/qoh;

    move-result-object v5

    const-class p0, Lr8/jal;

    invoke-interface {p1, p0}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr8/jal;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lr8/v19;Lr8/qoh;Lr8/qoh;Lr8/a29;Lr8/qoh;Lr8/jal;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/u75;",
            ">;"
        }
    .end annotation

    new-instance p0, Lr8/esh;

    const-class v0, Lr8/elm;

    const-class v1, Lr8/glm;

    invoke-direct {p0, v0, v1}, Lr8/esh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lr8/t75;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Lr8/t75;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Lr8/t75;->a:Ljava/lang/String;

    const-class v3, Lr8/v19;

    invoke-static {v3}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v3, Lr8/au6;

    const-class v4, Lr8/b29;

    invoke-direct {v3, v4, v1, v1}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v3, Lr8/au6;

    const-class v4, Lr8/op6;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v3, Lr8/au6;

    const-class v4, Lr8/x8a;

    invoke-direct {v3, v4, v1, v5}, Lr8/au6;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    const-class v3, Lr8/a29;

    invoke-static {v3}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v3, Lr8/au6;

    invoke-direct {v3, p0, v1, v5}, Lr8/au6;-><init>(Lr8/esh;II)V

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    const-class v3, Lr8/jal;

    invoke-static {v3}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/t75;->a(Lr8/au6;)V

    new-instance v3, Lr8/oi6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/oi6;-><init>(Lr8/esh;I)V

    iput-object v3, v0, Lr8/t75;->f:Lr8/r85;

    iget p0, v0, Lr8/t75;->d:I

    if-nez p0, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    iput v5, v0, Lr8/t75;->d:I

    invoke-virtual {v0}, Lr8/t75;->b()Lr8/u75;

    move-result-object p0

    const-string v0, "24.1.2"

    invoke-static {v2, v0}, Lr8/b9b;->r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;

    move-result-object v0

    filled-new-array {p0, v0}, [Lr8/u75;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
