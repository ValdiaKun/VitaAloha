.class public final Lr8/lwh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q0c;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lr8/lwh;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lr8/lwh;->i:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/lwh;->j:Ljava/util/HashMap;

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final z(Lr8/j04;Lr8/d8i;)Lr8/o0c;
    .locals 1

    invoke-virtual {p1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p2

    sget-object v0, Lr8/rob;->a:Lr8/ug9;

    invoke-virtual {p2, v0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/ab8;

    invoke-direct {p1, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lr8/rob;->q:Lr8/ug9;

    invoke-virtual {p2, v0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lr8/n3b;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    sget-boolean p2, Lr8/lwh;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lr8/lwh;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    new-instance p1, Lr8/xx9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
