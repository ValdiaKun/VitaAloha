.class public abstract Lr8/tqb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vu9;

.field public static final b:Lr8/vu9;

.field public static final c:Lr8/vu9;

.field public static final d:Lr8/vu9;

.field public static final e:Lr8/vu9;

.field public static final f:Lr8/vu9;

.field public static final g:Lr8/vu9;

.field public static final h:Lr8/vu9;

.field public static final i:Lr8/vu9;

.field public static final j:Lr8/vu9;

.field public static final k:Lr8/vu9;

.field public static final l:Lr8/vu9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lr8/lmh;->k:Lr8/lmh;

    sget-object v1, Lr8/mqb;->g:Lr8/mqb;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v5, Lr8/mqb;

    const/16 v3, 0x64

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/tqb;->a:Lr8/vu9;

    sget-object v5, Lr8/umh;->y:Lr8/umh;

    move-object v6, v4

    const/16 v4, 0x64

    move-object v1, v5

    move-object v5, v6

    const-class v6, Lr8/mqb;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    move-object v4, v5

    sput-object v0, Lr8/tqb;->b:Lr8/vu9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v10, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x65

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    move-object v1, v6

    sput-object v0, Lr8/tqb;->c:Lr8/vu9;

    sget-object v2, Lr8/anh;->E:Lr8/anh;

    sget-object v3, Lr8/oqb;->j:Lr8/oqb;

    const/16 v5, 0x64

    const-class v7, Lr8/oqb;

    move-object v6, v4

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    move-object v4, v6

    sput-object v0, Lr8/tqb;->d:Lr8/vu9;

    const-class v10, Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v6, v1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/tqb;->e:Lr8/vu9;

    sget-object v10, Lr8/inh;->u:Lr8/inh;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v15, Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v13, 0x65

    invoke-static/range {v10 .. v15}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/tqb;->f:Lr8/vu9;

    sget-object v5, Lr8/imh;->G:Lr8/imh;

    const-class v10, Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/tqb;->g:Lr8/vu9;

    const/16 v0, 0x66

    const-class v1, Lr8/anh;

    invoke-static {v5, v2, v0, v4, v1}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v3

    sput-object v3, Lr8/tqb;->h:Lr8/vu9;

    const/16 v8, 0x67

    const-class v10, Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v3

    sput-object v3, Lr8/tqb;->i:Lr8/vu9;

    const/16 v8, 0x68

    const-class v10, Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v3

    sput-object v3, Lr8/tqb;->j:Lr8/vu9;

    sget-object v5, Lr8/wmh;->k:Lr8/wmh;

    const/16 v8, 0x65

    const-class v10, Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v3

    sput-object v3, Lr8/tqb;->k:Lr8/vu9;

    invoke-static {v5, v2, v0, v4, v1}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/tqb;->l:Lr8/vu9;

    return-void
.end method
