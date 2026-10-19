.class public final synthetic Lr8/k8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/x8l;

.field public final synthetic c:Lr8/xdc;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lr8/xp9;

.field public final synthetic g:Lr8/xp9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k8j;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/k8j;->b:Lr8/x8l;

    iput-object p3, p0, Lr8/k8j;->c:Lr8/xdc;

    iput p4, p0, Lr8/k8j;->d:F

    iput-boolean p5, p0, Lr8/k8j;->e:Z

    iput-object p6, p0, Lr8/k8j;->f:Lr8/xp9;

    iput-object p7, p0, Lr8/k8j;->g:Lr8/xp9;

    iput p8, p0, Lr8/k8j;->h:I

    iput p9, p0, Lr8/k8j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/k8j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/k8j;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/k8j;->b:Lr8/x8l;

    iget-object v2, p0, Lr8/k8j;->c:Lr8/xdc;

    iget v3, p0, Lr8/k8j;->d:F

    iget-boolean v4, p0, Lr8/k8j;->e:Z

    iget-object v5, p0, Lr8/k8j;->f:Lr8/xp9;

    iget-object v6, p0, Lr8/k8j;->g:Lr8/xp9;

    iget v9, p0, Lr8/k8j;->i:I

    invoke-static/range {v0 .. v9}, Lr8/p8j;->f(Lr8/uzd;Lr8/x8l;Lr8/xdc;FZLr8/xp9;Lr8/xp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
