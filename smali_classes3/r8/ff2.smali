.class public final synthetic Lr8/ff2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/oxl;

.field public final synthetic d:Lr8/oxl;

.field public final synthetic e:Lr8/oxl;

.field public final synthetic f:Lr8/u15;

.field public final synthetic g:J

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ff2;->a:I

    iput-object p2, p0, Lr8/ff2;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/ff2;->c:Lr8/oxl;

    iput-object p4, p0, Lr8/ff2;->d:Lr8/oxl;

    iput-object p5, p0, Lr8/ff2;->e:Lr8/oxl;

    iput-object p6, p0, Lr8/ff2;->f:Lr8/u15;

    iput-wide p7, p0, Lr8/ff2;->g:J

    iput-object p9, p0, Lr8/ff2;->h:Lr8/jp9;

    iput-object p10, p0, Lr8/ff2;->i:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget v0, p0, Lr8/ff2;->a:I

    iget-object v1, p0, Lr8/ff2;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ff2;->c:Lr8/oxl;

    iget-object v3, p0, Lr8/ff2;->d:Lr8/oxl;

    iget-object v4, p0, Lr8/ff2;->e:Lr8/oxl;

    iget-object v5, p0, Lr8/ff2;->f:Lr8/u15;

    iget-wide v6, p0, Lr8/ff2;->g:J

    iget-object v8, p0, Lr8/ff2;->h:Lr8/jp9;

    iget-object v9, p0, Lr8/ff2;->i:Lr8/l95;

    invoke-static/range {v0 .. v11}, Lr8/if2;->b(ILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
