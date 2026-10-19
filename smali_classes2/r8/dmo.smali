.class public final synthetic Lr8/dmo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/x9c;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;ZZZLr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dmo;->a:Lr8/x9c;

    iput-object p2, p0, Lr8/dmo;->b:Lr8/uzd;

    iput-boolean p3, p0, Lr8/dmo;->c:Z

    iput-boolean p4, p0, Lr8/dmo;->d:Z

    iput-boolean p5, p0, Lr8/dmo;->e:Z

    iput-object p6, p0, Lr8/dmo;->f:Lr8/jp9;

    iput p7, p0, Lr8/dmo;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/dmo;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/dmo;->a:Lr8/x9c;

    iget-object v1, p0, Lr8/dmo;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/dmo;->c:Z

    iget-boolean v3, p0, Lr8/dmo;->d:Z

    iget-boolean v4, p0, Lr8/dmo;->e:Z

    iget-object v5, p0, Lr8/dmo;->f:Lr8/jp9;

    invoke-static/range {v0 .. v7}, Lr8/kmo;->d(Lr8/x9c;Lr8/uzd;ZZZLr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
