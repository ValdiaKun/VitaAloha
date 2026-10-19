.class public final synthetic Lr8/e99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/h51;

.field public final synthetic c:Lr8/k51;

.field public final synthetic d:Lr8/d22;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lr8/l95;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e99;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/e99;->b:Lr8/h51;

    iput-object p3, p0, Lr8/e99;->c:Lr8/k51;

    iput-object p4, p0, Lr8/e99;->d:Lr8/d22;

    iput p5, p0, Lr8/e99;->e:I

    iput p6, p0, Lr8/e99;->f:I

    iput-object p7, p0, Lr8/e99;->g:Lr8/l95;

    iput p8, p0, Lr8/e99;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/e99;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/e99;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/e99;->b:Lr8/h51;

    iget-object v2, p0, Lr8/e99;->c:Lr8/k51;

    iget-object v3, p0, Lr8/e99;->d:Lr8/d22;

    iget v4, p0, Lr8/e99;->e:I

    iget v5, p0, Lr8/e99;->f:I

    iget-object v6, p0, Lr8/e99;->g:Lr8/l95;

    invoke-static/range {v0 .. v8}, Lr8/q72;->e(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
