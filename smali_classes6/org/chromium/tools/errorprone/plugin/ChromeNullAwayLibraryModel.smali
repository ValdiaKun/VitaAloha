.class public Lorg/chromium/tools/errorprone/plugin/ChromeNullAwayLibraryModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uber/nullaway/LibraryModels;


# annotations
.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/uber/nullaway/LibraryModels;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public castToNonNullMethods()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public explicitlyNullableParameters()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public failIfNullParameters()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public nonNullParameters()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public nonNullReturns()Lr8/c3b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/c3b;"
        }
    .end annotation

    const-string p0, "android.content.ContentProvider"

    const-string v0, "getContext()"

    invoke-static {p0, v0}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object p0

    const-string v0, "androidx.appcompat.app.AppCompatDelegate"

    const-string v1, "findViewById(int)"

    invoke-static {v0, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    const-string v2, "androidx.appcompat.app.AppCompatDialog"

    invoke-static {v2, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v2

    const-string v3, "androidx.preference.PreferenceViewHolder"

    invoke-static {v3, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v1

    const-string v3, "androidx.preference.PreferenceGroup"

    const-string v4, "<T>findPreference(java.lang.CharSequence)"

    invoke-static {v3, v4}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v3

    const-string v5, "androidx.preference.PreferenceManager"

    invoke-static {v5, v4}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/uber/nullaway/LibraryModels$MethodRef;

    const-string v8, "androidx.preference.PreferenceFragment"

    invoke-static {v8, v4}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "androidx.preference.PreferenceFragmentCompat"

    invoke-static {v8, v4}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    sget v4, Lr8/c3b;->c:I

    const/16 v4, 0x8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v9

    aput-object v0, v10, v8

    aput-object v2, v10, v6

    const/4 p0, 0x3

    aput-object v1, v10, p0

    const/4 p0, 0x4

    aput-object v3, v10, p0

    const/4 p0, 0x5

    aput-object v5, v10, p0

    const/4 p0, 0x6

    invoke-static {v7, v9, v10, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v10}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object p0

    return-object p0
.end method

.method public nullImpliesFalseParameters()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public nullImpliesNullParameters()Lr8/e3b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    new-instance p0, Lr8/w2b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/w2b;-><init>(I)V

    const-string v0, "getString(java.lang.String,java.lang.String)"

    const-string v1, "android.content.SharedPreferences"

    invoke-static {v1, v0}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getStringSet(java.lang.String,java.util.Set<java.lang.String>)"

    invoke-static {v1, v0}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.content.Intent"

    const-string v1, "normalizeMimeType(java.lang.String)"

    invoke-static {v0, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.util.LongSparseArray"

    const-string v1, "get(long,E)"

    invoke-static {v0, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.util.SparseArray"

    const-string v1, "get(int,E)"

    invoke-static {v0, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/w2b;->U0()Lr8/e3b;

    move-result-object p0

    return-object p0
.end method

.method public nullImpliesTrueParameters()Lr8/e3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    sget-object p0, Lr8/hv7;->e:Lr8/hv7;

    return-object p0
.end method

.method public nullMarkedClasses()Lr8/c3b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/c3b;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/tools/errorprone/plugin/ChromeNullAwayLibraryModel;->typeVariablesWithNullableUpperBounds()Lr8/e3b;

    move-result-object p0

    iget-object p0, p0, Lr8/a3b;->d:Lr8/vbi;

    invoke-virtual {p0}, Lr8/z2b;->c()Lr8/c3b;

    move-result-object p0

    return-object p0
.end method

.method public nullableReturns()Lr8/c3b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/c3b;"
        }
    .end annotation

    const-string p0, "android.util.SparseArray"

    const-string v0, "get(int)"

    invoke-static {p0, v0}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object p0

    const-string v0, "android.util.LongSparseArray"

    const-string v1, "get(long)"

    invoke-static {v0, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v0

    const-string v1, "put(K, V)"

    const-string v2, "java.util.Map"

    invoke-static {v2, v1}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v1

    const-string v3, "remove(java.lang.Object)"

    invoke-static {v2, v3}, Lcom/uber/nullaway/LibraryModels$MethodRef;->methodRef(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/nullaway/LibraryModels$MethodRef;

    move-result-object v2

    const/4 v3, 0x4

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lr8/c3b;->l(I[Ljava/lang/Object;)Lr8/c3b;

    move-result-object p0

    return-object p0
.end method

.method public typeVariablesWithNullableUpperBounds()Lr8/e3b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/e3b;"
        }
    .end annotation

    new-instance p0, Lr8/w2b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/w2b;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "java.util.function.Supplier"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.concurrent.Callable"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.concurrent.CompletableFuture"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.concurrent.CompletionStage"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.concurrent.Future"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.concurrent.RunnableFuture"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.BiConsumer"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.BiFunction"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.DoubleFunction"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.IntFunction"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.Function"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.LongFunction"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "java.util.function.Predicate"

    invoke-virtual {p0, v1, v0}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/w2b;->U0()Lr8/e3b;

    move-result-object p0

    return-object p0
.end method
