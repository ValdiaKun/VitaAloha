.class public final synthetic Lr8/dcn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Integer;Ljava/lang/String;ZZLr8/mp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dcn;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/dcn;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lr8/dcn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/dcn;->d:Z

    iput-boolean p5, p0, Lr8/dcn;->e:Z

    iput-object p6, p0, Lr8/dcn;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/dcn;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/dcn;->h:Lr8/jp9;

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

    iget-object v0, p0, Lr8/dcn;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/dcn;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lr8/dcn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/dcn;->d:Z

    iget-boolean v4, p0, Lr8/dcn;->e:Z

    iget-object v5, p0, Lr8/dcn;->f:Lr8/mp9;

    iget-object v6, p0, Lr8/dcn;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/dcn;->h:Lr8/jp9;

    invoke-static/range {v0 .. v9}, Lr8/fcn;->a(Lr8/uzd;Ljava/lang/Integer;Ljava/lang/String;ZZLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
