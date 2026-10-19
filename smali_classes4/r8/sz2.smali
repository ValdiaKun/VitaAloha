.class public abstract Lr8/sz2;
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
    .locals 10

    sget-object v0, Lr8/wmh;->k:Lr8/wmh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x97

    invoke-static/range {v0 .. v5}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->a:Lr8/vu9;

    sget-object v0, Lr8/imh;->G:Lr8/imh;

    sget-object v1, Lr8/gmh;->g:Lr8/gmh;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v8, 0x96

    const-class v9, Lr8/gmh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->b:Lr8/vu9;

    sget-object v0, Lr8/lmh;->k:Lr8/lmh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->c:Lr8/vu9;

    sget-object v0, Lr8/umh;->y:Lr8/umh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->d:Lr8/vu9;

    sget-object v2, Lr8/anh;->E:Lr8/anh;

    invoke-static {v2, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->e:Lr8/vu9;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->f:Lr8/vu9;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->g:Lr8/vu9;

    sget-object v3, Lr8/dmh;->p:Lr8/dmh;

    const/16 v5, 0x97

    const-class v7, Lr8/dmh;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lr8/wu9;->g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->h:Lr8/vu9;

    sget-object v0, Lr8/qmh;->h:Lr8/qmh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->i:Lr8/vu9;

    sget-object v0, Lr8/pnh;->n:Lr8/pnh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->j:Lr8/vu9;

    sget-object v0, Lr8/inh;->u:Lr8/inh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->k:Lr8/vu9;

    sget-object v0, Lr8/mnh;->n:Lr8/mnh;

    invoke-static {v0, v1, v8, v6, v9}, Lr8/wu9;->f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;

    move-result-object v0

    sput-object v0, Lr8/sz2;->l:Lr8/vu9;

    return-void
.end method

.method public static a(Lr8/ie8;)V
    .locals 1

    sget-object v0, Lr8/sz2;->a:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->b:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->c:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->d:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->e:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->f:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->g:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->h:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->i:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->j:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->k:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    sget-object v0, Lr8/sz2;->l:Lr8/vu9;

    invoke-virtual {p0, v0}, Lr8/ie8;->a(Lr8/vu9;)V

    return-void
.end method
