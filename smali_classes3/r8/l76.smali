.class public final synthetic Lr8/l76;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/pgf;

.field public final synthetic c:Lcom/alohamobile/component/theme/DarkModeOption;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l76;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/l76;->b:Lr8/pgf;

    iput-object p3, p0, Lr8/l76;->c:Lcom/alohamobile/component/theme/DarkModeOption;

    iput-object p4, p0, Lr8/l76;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/l76;->e:Lr8/mp9;

    iput p6, p0, Lr8/l76;->f:I

    iput p7, p0, Lr8/l76;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/l76;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/l76;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/l76;->b:Lr8/pgf;

    iget-object v2, p0, Lr8/l76;->c:Lcom/alohamobile/component/theme/DarkModeOption;

    iget-object v3, p0, Lr8/l76;->d:Ljava/util/List;

    iget-object v4, p0, Lr8/l76;->e:Lr8/mp9;

    iget v7, p0, Lr8/l76;->g:I

    invoke-static/range {v0 .. v7}, Lr8/y3d;->c(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
