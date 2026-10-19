.class public abstract Lr8/sob;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ug9;

.field public static final b:Lr8/ug9;

.field public static final c:Lr8/ug9;

.field public static final d:Lr8/ug9;

.field public static final e:Lr8/ug9;

.field public static final f:Lr8/ug9;

.field public static final g:Lr8/ug9;

.field public static final h:Lr8/ug9;

.field public static final i:Lr8/ug9;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Lr8/ug9;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v2, Lr8/ug9;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/sob;->a:Lr8/ug9;

    new-instance v1, Lr8/ug9;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr8/ug9;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr8/ug9;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr8/ug9;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v4, Lr8/sob;->b:Lr8/ug9;

    new-instance v6, Lr8/ug9;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/ug9;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v7, Lr8/sob;->c:Lr8/ug9;

    new-instance v8, Lr8/ug9;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v8, Lr8/sob;->d:Lr8/ug9;

    new-instance v8, Lr8/ug9;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v8, Lr8/sob;->e:Lr8/ug9;

    new-instance v8, Lr8/ug9;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v8, Lr8/sob;->f:Lr8/ug9;

    new-instance v8, Lr8/ug9;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v8, Lr8/sob;->g:Lr8/ug9;

    new-instance v9, Lr8/ug9;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/ug9;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr8/ug9;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v11, Lr8/sob;->h:Lr8/ug9;

    new-instance v11, Lr8/ug9;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v11, Lr8/sob;->i:Lr8/ug9;

    filled-new-array {v8, v10}, [Lr8/ug9;

    move-result-object v11

    invoke-static {v11}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lr8/sob;->j:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, Lr8/rob;->h:Lr8/ug9;

    move-object v12, v6

    new-instance v6, Lr8/ug9;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lr8/ug9;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    new-instance v8, Lr8/ug9;

    const-string v15, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v15}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lr8/ug9;

    move-object/from16 v19, v1

    const-string v1, "android.support.annotation.NonNull"

    invoke-direct {v9, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lr8/ug9;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lr8/ug9;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lr8/ug9;

    move-object/from16 v18, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lr8/ug9;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lr8/ug9;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lr8/ug9;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/ug9;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ug9;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/ug9;

    move-object/from16 v25, v2

    const-string v2, "jakarta.annotation.Nonnull"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v21, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move-object/from16 v26, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    filled-new-array/range {v4 .. v18}, [Lr8/ug9;

    move-result-object v4

    invoke-static {v4}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, Lr8/sob;->k:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, Lr8/rob;->i:Lr8/ug9;

    new-instance v6, Lr8/ug9;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v6, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/ug9;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr8/ug9;

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr8/ug9;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v9, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/ug9;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr8/ug9;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr8/ug9;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr8/ug9;

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v14, Lr8/ug9;

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr8/ug9;

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr8/ug9;

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v5}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr8/ug9;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/ug9;

    move-object/from16 v18, v2

    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ug9;

    move-object/from16 v25, v1

    const-string v1, "jakarta.annotation.Nullable"

    invoke-direct {v2, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/ug9;

    move-object/from16 v27, v2

    const-string v2, "io.vertx.codegen.annotations.Nullable"

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    filled-new-array/range {v1 .. v20}, [Lr8/ug9;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lr8/sob;->l:Ljava/util/Set;

    move-object/from16 v2, v30

    filled-new-array {v0, v2}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/sob;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lr8/rob;->k:Lr8/ug9;

    sget-object v1, Lr8/rob;->n:Lr8/ug9;

    sget-object v2, Lr8/rob;->l:Lr8/ug9;

    sget-object v3, Lr8/rob;->m:Lr8/ug9;

    filled-new-array {v0, v1, v2, v3}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/sob;->n:Ljava/util/Set;

    sget-object v0, Lr8/rob;->j:Lr8/ug9;

    sget-object v1, Lr8/rob;->o:Lr8/ug9;

    filled-new-array {v0, v1}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/sob;->o:Ljava/util/Set;

    sget-object v0, Lr8/rob;->c:Lr8/ug9;

    sget-object v1, Lr8/irk;->t:Lr8/ug9;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/rob;->d:Lr8/ug9;

    sget-object v1, Lr8/irk;->w:Lr8/ug9;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/rob;->e:Lr8/ug9;

    sget-object v1, Lr8/irk;->m:Lr8/ug9;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/rob;->f:Lr8/ug9;

    sget-object v1, Lr8/irk;->x:Lr8/ug9;

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/sob;->p:Lr8/ug9;

    return-void
.end method
