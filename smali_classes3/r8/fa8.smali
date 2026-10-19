.class public final synthetic Lr8/fa8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;
.implements Lr8/nml;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr8/p8g;Lr8/p8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/fa8;->a:I

    iput-object p2, p0, Lr8/fa8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fa8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l2n;Lr8/mk1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fa8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fa8;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/fa8;->a:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/fa8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2n;

    iget-object v1, p0, Lr8/fa8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mk1;

    iget-object v0, v0, Lr8/l2n;->d:Lr8/glb;

    iget p0, p0, Lr8/fa8;->a:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lr8/glb;->a(Lr8/mk1;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/fa8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p8g;

    iget-object v1, p0, Lr8/fa8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p8g;

    check-cast p1, Lr8/m8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/fa8;->a:I

    invoke-interface {p1, p0, v0, v1}, Lr8/m8g;->l(ILr8/p8g;Lr8/p8g;)V

    return-void
.end method
