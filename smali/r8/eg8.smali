.class public final Lr8/eg8;
.super Lr8/qr5;


# instance fields
.field public final a:Lr8/dnd;

.field public final b:Lr8/lrj;


# direct methods
.method public constructor <init>(Lr8/dnd;Lr8/lrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eg8;->a:Lr8/dnd;

    iput-object p2, p0, Lr8/eg8;->b:Lr8/lrj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lr8/rr5;
    .locals 3

    iget-object v0, p0, Lr8/eg8;->b:Lr8/lrj;

    iget-object v1, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k5l;

    check-cast v1, Lr8/ylb;

    iget-object v1, v1, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v1, p1}, Lr8/qej;->s(Lr8/pcj;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v1, Lr8/ggg;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/16 v2, 0xe

    iget-object p0, p0, Lr8/eg8;->a:Lr8/dnd;

    invoke-direct {v1, p0, p1, v0, v2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr8/jri;)Lr8/rr5;
    .locals 0

    iget-object p0, p0, Lr8/eg8;->b:Lr8/lrj;

    iget-object p2, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p2, Lr8/k5l;

    check-cast p2, Lr8/ylb;

    iget-object p2, p2, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {p2, p1}, Lr8/qej;->s(Lr8/pcj;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lr8/du6;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, p1, p0}, Lr8/du6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
