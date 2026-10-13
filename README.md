# Calculadora

Aplicación Angular 11 que suma dos operandos.

- Instalar: `npm ci` (requiere una versión de Node compatible con Angular 11).
- Desarrollo: `npm start`; abrir http://localhost:4200.
- Compilar: `npm run build -- --prod`; salida en `dist/calculadora-app/`.
- Pruebas: `npm test -- --watch=false` (Karma/Chrome) y `npm run e2e` (Protractor/Chrome).
- Estilo: `npm run lint`.

La suma está en `src/app/app.component.ts`; la interfaz en `src/app/app.component.html`.
