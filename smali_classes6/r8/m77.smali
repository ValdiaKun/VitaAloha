.class public final Lr8/m77;
.super Lr8/yec;


# static fields
.field private static final InternalSubsetKey:Ljava/lang/String;

.field private static final NameKey:Ljava/lang/String; = "name"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC"

.field private static final PubSysKey:Ljava/lang/String; = "pubSysKey"

.field private static final PublicId:Ljava/lang/String; = "publicId"

.field public static final SYSTEM_KEY:Ljava/lang/String; = "SYSTEM"

.field private static final SystemId:Ljava/lang/String; = "systemId"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "doctypeInternalSubset"

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/m77;->InternalSubsetKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/yec;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-static {p3}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, p1, v1}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publicId"

    invoke-virtual {v0, p2, p1}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "systemId"

    invoke-virtual {v0, p3, p2}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "pubSysKey"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object p0

    const-string p1, "PUBLIC"

    invoke-virtual {p0, p1, p3}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object p0

    const-string p1, "SYSTEM"

    invoke-virtual {p0, p1, p3}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Lr8/bs1;Lr8/d77;)V
    .locals 4

    iget-object p2, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string v1, "systemId"

    const-string v2, "publicId"

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v2}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    invoke-virtual {p1, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    invoke-virtual {p1, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    :goto_0
    const-string p2, "name"

    invoke-virtual {p0, p2}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    :cond_1
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object v0

    invoke-virtual {p0, p2}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    :cond_2
    invoke-virtual {p0, v2}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x22

    const-string v3, " \""

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p2

    invoke-virtual {p0, v2}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr8/bs1;->k(C)Lr8/bs1;

    :cond_3
    invoke-virtual {p0, v1}, Lr8/m77;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p2

    invoke-virtual {p0, v1}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr8/bs1;->k(C)Lr8/bs1;

    :cond_4
    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object p2

    sget-object v0, Lr8/m77;->InternalSubsetKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    const-string p2, " ["

    invoke-virtual {p1, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p2

    invoke-virtual {p0, v0}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, Lr8/bs1;->k(C)Lr8/bs1;

    :cond_5
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object p0

    sget-object v0, Lr8/m77;->InternalSubsetKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lr8/ee1;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "#doctype"

    return-object p0
.end method
