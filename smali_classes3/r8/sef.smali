.class public final synthetic Lr8/sef;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/wef;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lr8/u03;

.field public final synthetic f:Lr8/oxl;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sef;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/sef;->b:Lr8/wef;

    iput-boolean p3, p0, Lr8/sef;->c:Z

    iput p4, p0, Lr8/sef;->d:I

    iput-object p5, p0, Lr8/sef;->e:Lr8/u03;

    iput-object p6, p0, Lr8/sef;->f:Lr8/oxl;

    iput-object p7, p0, Lr8/sef;->g:Lr8/jp9;

    iput p8, p0, Lr8/sef;->h:I

    iput p9, p0, Lr8/sef;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/sef;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/sef;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/sef;->b:Lr8/wef;

    iget-boolean v2, p0, Lr8/sef;->c:Z

    iget v3, p0, Lr8/sef;->d:I

    iget-object v4, p0, Lr8/sef;->e:Lr8/u03;

    iget-object v5, p0, Lr8/sef;->f:Lr8/oxl;

    iget-object v6, p0, Lr8/sef;->g:Lr8/jp9;

    iget v9, p0, Lr8/sef;->i:I

    invoke-static/range {v0 .. v9}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
