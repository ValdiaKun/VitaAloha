.class public final synthetic Lr8/hw3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/xv3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hw3;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/hw3;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lr8/hw3;->c:Z

    iput-object p4, p0, Lr8/hw3;->d:Lr8/xv3;

    iput p5, p0, Lr8/hw3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/hw3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/hw3;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/hw3;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lr8/hw3;->c:Z

    iget-object v3, p0, Lr8/hw3;->d:Lr8/xv3;

    invoke-static/range {v0 .. v5}, Lr8/zg2;->g(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
