.class public final synthetic Lr8/ou8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Lr8/wef;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ou8;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ou8;->b:Lr8/gx8;

    iput-object p3, p0, Lr8/ou8;->c:Lr8/wef;

    iput-object p4, p0, Lr8/ou8;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/ou8;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/ou8;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/ou8;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/ou8;->h:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/ou8;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/ou8;->b:Lr8/gx8;

    iget-object v2, p0, Lr8/ou8;->c:Lr8/wef;

    iget-object v3, p0, Lr8/ou8;->d:Lr8/jp9;

    iget-object v4, p0, Lr8/ou8;->e:Lr8/jp9;

    iget-object v5, p0, Lr8/ou8;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/ou8;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/ou8;->h:Lr8/mp9;

    invoke-static/range {v0 .. v9}, Lr8/qu8;->a(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
