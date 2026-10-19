.class public final synthetic Lr8/at3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Lr8/vt3;

.field public final synthetic d:Lr8/n1;

.field public final synthetic e:F

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/n1;FLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/at3;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/at3;->b:Lr8/xdc;

    iput-object p3, p0, Lr8/at3;->c:Lr8/vt3;

    iput-object p4, p0, Lr8/at3;->d:Lr8/n1;

    iput p5, p0, Lr8/at3;->e:F

    iput-object p6, p0, Lr8/at3;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/at3;->g:Lr8/mp9;

    iput-object p8, p0, Lr8/at3;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/at3;->i:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/at3;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/at3;->b:Lr8/xdc;

    iget-object v2, p0, Lr8/at3;->c:Lr8/vt3;

    iget-object v3, p0, Lr8/at3;->d:Lr8/n1;

    iget v4, p0, Lr8/at3;->e:F

    iget-object v5, p0, Lr8/at3;->f:Lr8/mp9;

    iget-object v6, p0, Lr8/at3;->g:Lr8/mp9;

    iget-object v7, p0, Lr8/at3;->h:Lr8/mp9;

    iget-object v8, p0, Lr8/at3;->i:Lr8/mp9;

    invoke-static/range {v0 .. v10}, Lr8/i9i;->b(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/n1;FLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
