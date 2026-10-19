.class public final Lr8/e64;
.super Lr8/sz9;


# static fields
.field public static final e:Lr8/mfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/e64;->e:Lr8/mfe;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, Lr8/lhk;->g1:Lr8/xak;

    iget-object p0, p0, Lr8/sz9;->b:Lr8/y7;

    sget-object v2, Lr8/e64;->e:Lr8/mfe;

    invoke-static {p0, v2, v0, v1}, Lr8/o7k;->h1(Lr8/y7;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/o7k;

    move-result-object v3

    invoke-virtual {p0}, Lr8/y7;->X()Lr8/gc;

    move-result-object v5

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, Lr8/zw6;->c:Lr8/yw6;

    const/4 v4, 0x0

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lr8/o7k;->j1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)Lr8/o7k;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
