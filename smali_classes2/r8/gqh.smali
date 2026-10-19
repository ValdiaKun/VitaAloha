.class public final synthetic Lr8/gqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/oqh;

.field public final synthetic e:Lr8/rz;

.field public final synthetic f:Lr8/zp9;

.field public final synthetic g:Lr8/l95;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/gqh;->a:Z

    iput-object p2, p0, Lr8/gqh;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/gqh;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/gqh;->d:Lr8/oqh;

    iput-object p5, p0, Lr8/gqh;->e:Lr8/rz;

    iput-object p6, p0, Lr8/gqh;->f:Lr8/zp9;

    iput-object p7, p0, Lr8/gqh;->g:Lr8/l95;

    iput p8, p0, Lr8/gqh;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/gqh;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-boolean v0, p0, Lr8/gqh;->a:Z

    iget-object v1, p0, Lr8/gqh;->b:Lr8/jp9;

    iget-object v2, p0, Lr8/gqh;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/gqh;->d:Lr8/oqh;

    iget-object v4, p0, Lr8/gqh;->e:Lr8/rz;

    iget-object v5, p0, Lr8/gqh;->f:Lr8/zp9;

    iget-object v6, p0, Lr8/gqh;->g:Lr8/l95;

    invoke-static/range {v0 .. v8}, Lr8/hqh;->c(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
