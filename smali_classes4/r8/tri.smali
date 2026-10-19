.class public abstract Lr8/tri;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xu3;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/tri;->a:Lr8/mp9;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/tri;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ojb;)Z
    .locals 1

    iget-object v0, p1, Lr8/qq9;->h:Lr8/w1c;

    iget-object p0, p0, Lr8/tri;->a:Lr8/mp9;

    invoke-static {p1}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

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

    iget-object p0, p0, Lr8/tri;->b:Ljava/lang/String;

    return-object p0
.end method
