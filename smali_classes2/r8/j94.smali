.class public final synthetic Lr8/j94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j94;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/j94;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/j94;->c:Ljava/lang/String;

    iput p4, p0, Lr8/j94;->d:F

    iput p5, p0, Lr8/j94;->e:I

    iput p6, p0, Lr8/j94;->f:F

    iput p7, p0, Lr8/j94;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/j94;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/j94;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/j94;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/j94;->c:Ljava/lang/String;

    iget v3, p0, Lr8/j94;->d:F

    iget v4, p0, Lr8/j94;->e:I

    iget v5, p0, Lr8/j94;->f:F

    invoke-static/range {v0 .. v7}, Lr8/n94;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIFLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
