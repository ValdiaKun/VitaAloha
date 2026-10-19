.class public final Lr8/il1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xmf;


# virtual methods
.method public final a(Lr8/vd5;)V
    .locals 6

    new-instance p0, Lr8/ll1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/nibor/autolink/LinkType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    sget-object v0, Lorg/nibor/autolink/LinkType;->URL:Lorg/nibor/autolink/LinkType;

    sget-object v1, Lorg/nibor/autolink/LinkType;->EMAIL:Lorg/nibor/autolink/LinkType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/f2n;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lr8/f2n;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v4, Lorg/nibor/autolink/LinkType;->WWW:Lorg/nibor/autolink/LinkType;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lr8/c3o;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lr8/c3o;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lr8/f97;

    const/16 v1, 0xd

    invoke-direct {v2, v1}, Lr8/f97;-><init>(I)V

    :cond_2
    new-instance v1, Lr8/mia;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v4, v2, v3}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/ll1;->a:Lr8/mia;

    iget-object p1, p1, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "linkTypes must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
