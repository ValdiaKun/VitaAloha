.class public final Lr8/cqb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mx6;


# instance fields
.field public final a:Lr8/hpb;

.field public final b:Lr8/hpb;

.field public final c:Lr8/m9i;


# direct methods
.method public constructor <init>(Lr8/m9i;Lr8/wmh;Lr8/ypb;)V
    .locals 5

    iget-object v0, p1, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-static {v0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v0

    new-instance v1, Lr8/hpb;

    invoke-static {v0}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/hpb;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v2, v0, Lr8/e0c;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, Lr8/hpb;->c(Ljava/lang/String;)Lr8/hpb;

    move-result-object v4

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/cqb;->a:Lr8/hpb;

    iput-object v4, p0, Lr8/cqb;->b:Lr8/hpb;

    iput-object p1, p0, Lr8/cqb;->c:Lr8/m9i;

    sget-object p0, Lr8/tqb;->k:Lr8/vu9;

    invoke-static {p2, p0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lr8/aqb;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lr8/j04;
    .locals 6

    new-instance v0, Lr8/j04;

    iget-object p0, p0, Lr8/cqb;->a:Lr8/hpb;

    iget-object v1, p0, Lr8/hpb;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lr8/ug9;->c:Lr8/ug9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/hpb;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lr8/ug9;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lr8/hpb;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, p0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/cqb;->a()Lr8/j04;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/cqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/cqb;->a:Lr8/hpb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
