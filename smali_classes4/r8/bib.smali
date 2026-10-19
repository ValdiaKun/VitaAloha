.class public final Lr8/bib;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu3;


# static fields
.field public static final a:Lr8/bib;

.field private static final description:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bib;->a:Lr8/bib;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ojb;)Z
    .locals 4

    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8n;

    sget-object p1, Lr8/dai;->d:Lr8/lrh;

    sget v0, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/irk;->R:Lr8/j04;

    invoke-static {v0, p1}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/psm;->c:Lr8/psm;

    new-instance v2, Lr8/lrk;

    invoke-interface {p1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v3

    invoke-interface {v3}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mtm;

    invoke-direct {v2, v3}, Lr8/lrk;-><init>(Lr8/mtm;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p1

    invoke-static {v2, v1, p1, v0}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p0, Lr8/f9n;

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object p0

    sget-object v0, Lr8/y1c;->a:Lr8/eqe;

    invoke-virtual {v0, p1, p0}, Lr8/eqe;->b(Lr8/w1c;Lr8/w1c;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final bridge b(Lr8/ojb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lr8/sam;->O(Lr8/xu3;Lr8/ojb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/bib;->description:Ljava/lang/String;

    return-object p0
.end method
