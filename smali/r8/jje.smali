.class public final Lr8/jje;
.super Ljava/lang/Object;


# static fields
.field public static final PRIORITY_DEFAULT:I = 0x1

.field public static final PRIORITY_OVERLAY:I


# instance fields
.field public final a:Lr8/m6;

.field public final b:Lr8/pje;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr8/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jje;->a:Lr8/m6;

    new-instance p1, Lr8/pje;

    invoke-direct {p1}, Lr8/pje;-><init>()V

    iput-object p1, p0, Lr8/jje;->b:Lr8/pje;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/jje;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/jje;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Lr8/jje;Lr8/lje;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/jje;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/jje;->b:Lr8/pje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr8/lje;->c:Lr8/jje;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/pje;->e:Lr8/q51;

    invoke-virtual {v1, p1}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lr8/lje;->c:Lr8/jje;

    invoke-virtual {v0}, Lr8/pje;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Handler \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lr8/oje;)V
    .locals 2

    iget-object v0, p0, Lr8/jje;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/jje;->b:Lr8/pje;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lr8/pje;->a(Lr8/jje;Lr8/oje;I)V

    :cond_0
    return-void
.end method

.method public final c(Lr8/n4f;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/jje;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/jje;->b:Lr8/pje;

    invoke-virtual {v0, p0, p1, p2}, Lr8/pje;->a(Lr8/jje;Lr8/oje;I)V

    :cond_2
    return-void
.end method

.method public final d(Lr8/oje;Lr8/hje;)V
    .locals 2

    iget-object p0, p0, Lr8/jje;->b:Lr8/pje;

    iget v0, p0, Lr8/pje;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lr8/pje;->c(I)Lr8/lje;

    move-result-object v1

    iput-object v1, p0, Lr8/pje;->f:Lr8/lje;

    iput v0, p0, Lr8/pje;->g:I

    iput-object p1, p0, Lr8/pje;->h:Lr8/oje;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lr8/lje;->d(Lr8/hje;)V

    :cond_1
    iget-object p0, p0, Lr8/pje;->a:Lr8/qxk;

    new-instance p1, Lr8/rje;

    invoke-direct {p1, p2}, Lr8/rje;-><init>(Lr8/hje;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
